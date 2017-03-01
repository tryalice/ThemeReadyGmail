.class final Lbyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    iput-object p1, p0, Lbyn;->a:Ljava/lang/String;

    .line 745
    iput p2, p0, Lbyn;->b:I

    .line 746
    return-void
.end method


# virtual methods
.method public final a(Lbyo;)V
    .locals 2

    .prologue
    .line 750
    const-string v0, "data1"

    iget-object v1, p0, Lbyn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 751
    const-string v0, "data2"

    iget v1, p0, Lbyn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 752
    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lbyn;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbyn;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
