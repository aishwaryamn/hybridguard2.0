.class public final Lcom/google/android/gms/maps/CameraUpdate;
.super Ljava/lang/Object;


# instance fields
.field private final YX:Lcom/google/android/gms/dynamic/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/d;)V
    .locals 1
    .param p1, "remoteObject"    # Lcom/google/android/gms/dynamic/d;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/hm;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/d;

    iput-object v0, p0, Lcom/google/android/gms/maps/CameraUpdate;->YX:Lcom/google/android/gms/dynamic/d;

    return-void
.end method


# virtual methods
.method jn()Lcom/google/android/gms/dynamic/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/CameraUpdate;->YX:Lcom/google/android/gms/dynamic/d;

    return-object v0
.end method