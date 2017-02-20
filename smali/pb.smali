.class Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RealHelper:",
        "Lpi;",
        ">",
        "Ljava/lang/Object;",
        "Lpe;"
    }
.end annotation


# instance fields
.field public final a:Lpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRealHelper;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lpi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRealHelper;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lpb;->a:Lpi;

    .line 163
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lpb;->a:Lpi;

    .line 1130
    const/4 v1, 0x1

    iput v1, v0, Lpi;->f:I

    .line 1131
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 213
    iget-object v1, p0, Lpb;->a:Lpi;

    .line 1452
    iget v5, v1, Lpi;->f:I

    .line 1454
    new-instance v0, Lpk;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpk;-><init>(Lpi;Ljava/lang/String;Landroid/net/Uri;Lpn;I)V

    .line 1594
    iget-object v2, v1, Lpi;->a:Landroid/content/Context;

    const-string v3, "print"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    .line 1595
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 1596
    iget v4, v1, Lpi;->g:I

    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 1598
    iget v4, v1, Lpi;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget v4, v1, Lpi;->h:I

    if-nez v4, :cond_2

    .line 1599
    :cond_0
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 1603
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 1605
    invoke-virtual {v2, p1, v0, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 1606
    return-void

    .line 1600
    :cond_2
    iget v1, v1, Lpi;->h:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 1601
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_0
.end method
