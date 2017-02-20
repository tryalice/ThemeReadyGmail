.class public final Lesh;
.super Lcyj;
.source "SourceFile"


# instance fields
.field public final e:Lfdp;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcyj;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lesh;->e:Lfdp;

    .line 23
    iput-object p3, p0, Lesh;->f:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lcdq;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Letc;

    .line 1090
    iget-object v1, p0, Lcyj;->d:Landroid/content/Context;

    iget-object v2, p0, Lesh;->e:Lfdp;

    iget-object v3, p0, Lesh;->f:Ljava/lang/String;

    .line 2094
    iget-object v4, p0, Lcyj;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Letc;-><init>(Landroid/content/Context;Lfdp;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
