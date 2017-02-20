.class public final Lisv;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24915
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 59384
    const/4 v0, 0x0

    iput v0, p0, Lisv;->a:I

    .line 59385
    const-string v0, ""

    iput-object v0, p0, Lisv;->b:Ljava/lang/String;

    .line 59386
    const/4 v0, 0x0

    iput-object v0, p0, Lisv;->Z:Ljxr;

    .line 59387
    const/4 v0, -0x1

    iput v0, p0, Lisv;->aa:I

    .line 24917
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24938
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 24939
    iget v1, p0, Lisv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24940
    const/4 v1, 0x1

    iget-object v2, p0, Lisv;->b:Ljava/lang/String;

    .line 24941
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24943
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 24872
    .line 59415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 59416
    sparse-switch v0, :sswitch_data_0

    .line 59420
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59421
    :sswitch_0
    return-object p0

    .line 59426
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisv;->b:Ljava/lang/String;

    .line 59427
    iget v0, p0, Lisv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisv;->a:I

    goto :goto_0

    .line 59416
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 24930
    iget v0, p0, Lisv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24931
    const/4 v0, 0x1

    iget-object v1, p0, Lisv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 24933
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 24934
    return-void
.end method
