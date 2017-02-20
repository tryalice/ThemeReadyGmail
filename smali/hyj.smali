.class final Lhyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzl;


# instance fields
.field public final synthetic a:Lhzl;

.field public final synthetic b:Lhzf;

.field public final synthetic c:Lhyi;


# direct methods
.method constructor <init>(Lhyi;Lhzl;Lhzf;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lhyj;->c:Lhyi;

    iput-object p2, p0, Lhyj;->a:Lhzl;

    iput-object p3, p0, Lhyj;->b:Lhzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhzi;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lhyj;->a:Lhzl;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lhyj;->a:Lhzl;

    invoke-interface {v0, p1}, Lhzl;->a(Lhzi;)V

    .line 1291
    :cond_0
    iget v0, p1, Lhzi;->f:I

    invoke-static {v0}, Lhzm;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhyj;->b:Lhzf;

    .line 2724
    iget-boolean v0, v0, Lhzf;->u:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lhyj;->c:Lhyi;

    invoke-virtual {v0, p1}, Lhyi;->a(Lhzi;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 323
    :cond_1
    return-void
.end method
