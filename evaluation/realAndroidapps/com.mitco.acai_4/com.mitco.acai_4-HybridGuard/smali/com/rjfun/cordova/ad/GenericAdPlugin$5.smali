.class Lcom/rjfun/cordova/ad/GenericAdPlugin$5;
.super Ljava/lang/Object;
.source "GenericAdPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rjfun/cordova/ad/GenericAdPlugin;->prepareInterstitial(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

.field final synthetic val$strUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rjfun/cordova/ad/GenericAdPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

    iput-object p2, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->val$strUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

    iget-object v0, v0, Lcom/rjfun/cordova/ad/GenericAdPlugin;->interstitialAd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

    iget-object v1, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

    iget-object v1, v1, Lcom/rjfun/cordova/ad/GenericAdPlugin;->interstitialAd:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/rjfun/cordova/ad/GenericAdPlugin;->__destroyInterstitial(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/rjfun/cordova/ad/GenericAdPlugin;->interstitialAd:Ljava/lang/Object;

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

    iget-object v0, v0, Lcom/rjfun/cordova/ad/GenericAdPlugin;->interstitialAd:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

    iget-object v1, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

    iget-object v2, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->val$strUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rjfun/cordova/ad/GenericAdPlugin;->__createInterstitial(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/rjfun/cordova/ad/GenericAdPlugin;->interstitialAd:Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

    iget-object v1, p0, Lcom/rjfun/cordova/ad/GenericAdPlugin$5;->this$0:Lcom/rjfun/cordova/ad/GenericAdPlugin;

    iget-object v1, v1, Lcom/rjfun/cordova/ad/GenericAdPlugin;->interstitialAd:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/rjfun/cordova/ad/GenericAdPlugin;->__loadInterstitial(Ljava/lang/Object;)V

    .line 511
    :cond_1
    return-void
.end method