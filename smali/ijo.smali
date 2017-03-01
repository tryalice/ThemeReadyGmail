.class final Lijo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liim;

.field public final synthetic b:Ljtb;

.field public final synthetic c:Lijn;


# direct methods
.method constructor <init>(Lijn;Liim;Ljtb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lijo;->c:Lijn;

    iput-object p2, p0, Lijo;->a:Liim;

    iput-object p3, p0, Lijo;->b:Ljtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljsr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1015
    :try_start_0
    sget-object v0, Lijn;->a:Likr;

    .line 2063
    sget v1, Likq;->b:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v1, "Doing request %s with priority %s"

    iget-object v2, p0, Lijo;->a:Liim;

    iget-object v3, p0, Lijo;->a:Liim;

    .line 3127
    iget v3, v3, Liim;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    invoke-interface {v0, v1, v2, v3}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lijo;->b:Ljtb;

    iget-object v1, p0, Lijo;->c:Lijn;

    .line 4015
    iget-object v1, v1, Lijn;->b:Liht;

    iget-object v2, p0, Lijo;->a:Liim;

    invoke-interface {v1, v2}, Liht;->a(Liim;)Ljsr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqy;->a(Ljsr;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    iget-object v0, p0, Lijo;->b:Ljtb;

    invoke-static {v0}, Litw;->a(Ljsr;)Ljsr;

    move-result-object v0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lijo;->b:Ljtb;

    invoke-virtual {v1, v0}, Ljqy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
