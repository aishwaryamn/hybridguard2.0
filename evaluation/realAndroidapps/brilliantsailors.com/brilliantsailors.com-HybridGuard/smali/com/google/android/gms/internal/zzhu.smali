.class final Lcom/google/android/gms/internal/zzhu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgy;


# instance fields
.field private synthetic zzzs:Lcom/google/android/gms/internal/zzhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhu;->zzzs:Lcom/google/android/gms/internal/zzhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzzs:Lcom/google/android/gms/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhs;->zzb(Lcom/google/android/gms/internal/zzhs;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzzs:Lcom/google/android/gms/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhs;->zza(Lcom/google/android/gms/internal/zzhs;)V

    goto :goto_0
.end method
