.class public final Lfqc;
.super Ljava/lang/Object;

# interfaces
.implements Lfqo;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lfqc;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lffm;Landroid/app/Activity;Landroid/content/Intent;)Lffq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffm;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lffq",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-boolean v0, Lfpy;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lfqi;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Lfqd;

    invoke-direct {v1, p1, p3, v0, p2}, Lfqd;-><init>(Lffm;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
