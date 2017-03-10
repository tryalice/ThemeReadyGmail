.class final Ljfz;
.super Ljei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljei",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public a:Ljfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfv",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljfy;


# direct methods
.method constructor <init>(Ljfy;Ljfv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfv",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljfz;->b:Ljfy;

    invoke-direct {p0}, Ljei;-><init>()V

    .line 2
    iput-object p2, p0, Ljfz;->a:Ljfv;

    .line 3
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljfz;->a:Ljfv;

    iget-object v0, v0, Ljfv;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljfz;->a:Ljfv;

    iget-object v0, v0, Ljfv;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljfz;->a:Ljfv;

    iget-object v1, v0, Ljfv;->g:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Ljfz;->a:Ljfv;

    iget v0, v0, Ljfv;->a:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ljfz;->b:Ljfy;

    iget-object v0, v0, Ljfy;->a:Ljfx;

    iget-object v0, v0, Ljfx;->a:Ljfw;

    iget-object v0, v0, Ljfw;->a:Ljfs;

    .line 11
    invoke-virtual {v0, p1, v2}, Ljfs;->a(Ljava/lang/Object;I)Ljfv;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljcf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ljfz;->b:Ljfy;

    iget-object v0, v0, Ljfy;->a:Ljfx;

    iget-object v0, v0, Ljfx;->a:Ljfw;

    iget-object v0, v0, Ljfw;->a:Ljfs;

    iget-object v3, p0, Ljfz;->a:Ljfv;

    .line 13
    invoke-virtual {v0, v3}, Ljfs;->a(Ljfv;)V

    .line 14
    new-instance v0, Ljfv;

    iget-object v3, p0, Ljfz;->a:Ljfv;

    iget-object v3, v3, Ljfv;->h:Ljava/lang/Object;

    iget-object v4, p0, Ljfz;->a:Ljfv;

    iget v4, v4, Ljfv;->b:I

    invoke-direct {v0, p1, v2, v3, v4}, Ljfv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    iput-object v0, p0, Ljfz;->a:Ljfv;

    .line 16
    iget-object v2, p0, Ljfz;->b:Ljfy;

    iget-object v2, v2, Ljfy;->a:Ljfx;

    iget-object v2, v2, Ljfx;->a:Ljfw;

    iget-object v2, v2, Ljfw;->a:Ljfs;

    .line 17
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljfs;->a(Ljfv;Ljfv;)V

    .line 18
    iget-object v0, p0, Ljfz;->b:Ljfy;

    iget-object v2, p0, Ljfz;->b:Ljfy;

    iget-object v2, v2, Ljfy;->a:Ljfx;

    iget-object v2, v2, Ljfx;->a:Ljfw;

    iget-object v2, v2, Ljfw;->a:Ljfs;

    .line 19
    iget v2, v2, Ljfs;->g:I

    iput v2, v0, Ljfy;->d:I

    move-object p1, v1

    .line 20
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
