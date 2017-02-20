.class public abstract Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lico;
    .locals 4

    .prologue
    .line 30
    if-eqz p3, :cond_0

    .line 32
    invoke-static {p0}, Lgpu;->a(Landroid/content/Context;)V

    .line 35
    :cond_0
    new-instance v0, Ldsz;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DriveUtils"

    invoke-direct {v0, v1, p2, v2}, Ldsz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34531
    iput-object p1, v0, Ldsz;->e:Ljava/lang/String;

    .line 34532
    const/4 v1, 0x0

    iput-object v1, v0, Ldsz;->d:Ljava/lang/String;

    .line 34533
    new-instance v1, Licr;

    new-instance v2, Liad;

    invoke-direct {v2}, Liad;-><init>()V

    new-instance v3, Lhxp;

    invoke-direct {v3}, Lhxp;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Licr;-><init>(Lhzn;Liah;Lhzh;)V

    const-string v0, "Android Gmail"

    .line 41
    invoke-virtual {v1, v0}, Licr;->g(Ljava/lang/String;)Licr;

    move-result-object v0

    .line 36633
    new-instance v1, Lico;

    invoke-direct {v1, v0}, Lico;-><init>(Licr;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method
