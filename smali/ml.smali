.class Lml;
.super Lmk;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmk;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lml;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lmk;->a(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    .line 4
    :cond_0
    return-object v0
.end method
