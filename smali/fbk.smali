.class final Lfbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisi;


# instance fields
.field public final synthetic a:Lirb;

.field public final synthetic b:Lfbh;


# direct methods
.method constructor <init>(Lfbh;Lirb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbk;->b:Lfbh;

    iput-object p2, p0, Lfbk;->a:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lisg;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfbk;->a:Lirb;

    invoke-virtual {v0, p1}, Lirb;->a(Lisg;)V

    .line 3
    iget-object v0, p0, Lfbk;->b:Lfbh;

    .line 4
    iget v0, v0, Lfbh;->g:I

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfbk;->b:Lfbh;

    .line 7
    iget v0, v0, Lfbh;->g:I

    .line 8
    invoke-virtual {p1, v0}, Lisg;->a(I)Lisg;

    .line 9
    :cond_0
    iget-object v0, p0, Lfbk;->b:Lfbh;

    .line 10
    iget v0, v0, Lfbh;->h:I

    .line 11
    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lfbk;->b:Lfbh;

    .line 13
    iget v0, v0, Lfbh;->h:I

    .line 14
    invoke-virtual {p1, v0}, Lisg;->b(I)Lisg;

    .line 15
    :cond_1
    return-void
.end method
