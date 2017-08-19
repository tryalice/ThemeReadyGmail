.class final Lirn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lism;


# instance fields
.field public final synthetic a:Lism;

.field public final synthetic b:Lisg;

.field public final synthetic c:Lirm;


# direct methods
.method constructor <init>(Lirm;Lism;Lisg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirn;->c:Lirm;

    iput-object p2, p0, Lirn;->a:Lism;

    iput-object p3, p0, Lirn;->b:Lisg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lisj;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lirn;->a:Lism;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lirn;->a:Lism;

    invoke-interface {v0, p1}, Lism;->a(Lisj;)V

    .line 5
    :cond_0
    iget v0, p1, Lisj;->f:I

    invoke-static {v0}, Lisn;->a(I)Z

    move-result v0

    .line 6
    if-nez v0, :cond_1

    iget-object v0, p0, Lirn;->b:Lisg;

    .line 7
    iget-boolean v0, v0, Lisg;->u:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lirn;->c:Lirm;

    invoke-virtual {v0, p1}, Lirm;->a(Lisj;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    return-void
.end method
