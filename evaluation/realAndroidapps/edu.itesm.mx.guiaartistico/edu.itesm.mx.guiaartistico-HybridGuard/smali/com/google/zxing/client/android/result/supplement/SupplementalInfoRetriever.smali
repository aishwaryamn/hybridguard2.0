.class public abstract Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;
.super Landroid/os/AsyncTask;
.source "SupplementalInfoRetriever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SupplementalInfo"


# instance fields
.field private final historyManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/zxing/client/android/history/HistoryManager;",
            ">;"
        }
    .end annotation
.end field

.field private final newContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private final newHistories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "historyManager"    # Lcom/google/zxing/client/android/history/HistoryManager;

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->textViewRef:Ljava/lang/ref/WeakReference;

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->historyManagerRef:Ljava/lang/ref/WeakReference;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newContents:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newHistories:Ljava/util/List;

    .line 74
    return-void
.end method

.method public static maybeInvokeRetrieval(Landroid/widget/TextView;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V
    .locals 6
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "result"    # Lcom/google/zxing/client/result/ParsedResult;
    .param p2, "historyManager"    # Lcom/google/zxing/client/android/history/HistoryManager;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 50
    new-instance v3, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;

    invoke-direct {v3}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;-><init>()V

    invoke-virtual {v3}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;->build()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    .line 51
    .local v2, "taskExec":Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;
    instance-of v3, p1, Lcom/google/zxing/client/result/URIParsedResult;

    if-eqz v3, :cond_1

    .line 52
    new-instance v4, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;

    move-object v3, p1

    check-cast v3, Lcom/google/zxing/client/result/URIParsedResult;

    invoke-direct {v4, p0, v3, p2, p3}, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/result/URIParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 53
    new-instance v3, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;

    check-cast p1, Lcom/google/zxing/client/result/URIParsedResult;

    .end local p1    # "result":Lcom/google/zxing/client/result/ParsedResult;
    invoke-direct {v3, p0, p1, p2}, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/result/URIParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    .restart local p1    # "result":Lcom/google/zxing/client/result/ParsedResult;
    :cond_1
    instance-of v3, p1, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v3, :cond_2

    .line 55
    check-cast p1, Lcom/google/zxing/client/result/ProductParsedResult;

    .end local p1    # "result":Lcom/google/zxing/client/result/ParsedResult;
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "productID":Ljava/lang/String;
    new-instance v3, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;

    invoke-direct {v3, p0, v1, p2, p3}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    .end local v1    # "productID":Ljava/lang/String;
    .restart local p1    # "result":Lcom/google/zxing/client/result/ParsedResult;
    :cond_2
    instance-of v3, p1, Lcom/google/zxing/client/result/ISBNParsedResult;

    if-eqz v3, :cond_0

    .line 58
    check-cast p1, Lcom/google/zxing/client/result/ISBNParsedResult;

    .end local p1    # "result":Lcom/google/zxing/client/result/ParsedResult;
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "isbn":Ljava/lang/String;
    new-instance v3, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;

    invoke-direct {v3, p0, v0, p2, p3}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 60
    new-instance v3, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;

    invoke-direct {v3, p0, v0, p2, p3}, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "itemID"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;
    .param p3, "newTexts"    # [Ljava/lang/String;
    .param p4, "linkURL"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .local v5, "newTextCombined":Ljava/lang/StringBuilder;
    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 115
    .local v3, "linkStart":I
    const/4 v1, 0x1

    .line 116
    .local v1, "first":Z
    array-length v8, p3

    move v6, v7

    :goto_0
    if-lt v6, v8, :cond_3

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 129
    .local v2, "linkEnd":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    .local v4, "newText":Ljava/lang/String;
    new-instance v0, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\n\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .local v0, "content":Landroid/text/Spannable;
    if-eqz p4, :cond_2

    .line 134
    const-string v6, "HTTP://"

    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "http"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 139
    :cond_1
    :goto_1
    new-instance v6, Landroid/text/style/URLSpan;

    invoke-direct {v6, p4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x21

    invoke-interface {v0, v6, v3, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 142
    :cond_2
    iget-object v6, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newContents:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v6, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newHistories:Ljava/util/List;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v7

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void

    .line 116
    .end local v0    # "content":Landroid/text/Spannable;
    .end local v2    # "linkEnd":I
    .end local v4    # "newText":Ljava/lang/String;
    :cond_3
    aget-object v4, p3, v6

    .line 117
    .restart local v4    # "newText":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/4 v1, 0x0

    .line 116
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 121
    :cond_4
    const-string v9, " ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/16 v9, 0x5d

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 136
    .restart local v0    # "content":Landroid/text/Spannable;
    .restart local v2    # "linkEnd":I
    :cond_5
    const-string v6, "HTTPS://"

    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "https"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->retrieveSupplementalInfo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "SupplementalInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 7
    .param p1, "arg"    # Ljava/lang/Object;

    .prologue
    .line 88
    iget-object v4, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->textViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 89
    .local v3, "textView":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    .line 90
    iget-object v4, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newContents:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 93
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    :cond_0
    iget-object v4, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->historyManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/android/history/HistoryManager;

    .line 96
    .local v1, "historyManager":Lcom/google/zxing/client/android/history/HistoryManager;
    if-eqz v1, :cond_1

    .line 97
    iget-object v4, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newHistories:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 101
    :cond_1
    return-void

    .line 90
    .end local v1    # "historyManager":Lcom/google/zxing/client/android/history/HistoryManager;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 91
    .local v0, "content":Landroid/text/Spannable;
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    .end local v0    # "content":Landroid/text/Spannable;
    .restart local v1    # "historyManager":Lcom/google/zxing/client/android/history/HistoryManager;
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 98
    .local v2, "text":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-virtual {v1, v5, v6}, Lcom/google/zxing/client/android/history/HistoryManager;->addHistoryItemDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method abstract retrieveSupplementalInfo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
