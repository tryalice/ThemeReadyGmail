.class final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limg;


# instance fields
.field public final synthetic a:Likv;

.field public final synthetic b:Lfaj;


# direct methods
.method constructor <init>(Lfaj;Likv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfam;->b:Lfaj;

    iput-object p2, p0, Lfam;->a:Likv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lime;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfam;->a:Likv;

    invoke-virtual {v0, p1}, Likv;->a(Lime;)V

    .line 3
    iget-object v0, p0, Lfam;->b:Lfaj;

    .line 4
    iget v0, v0, Lfaj;->g:I

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfam;->b:Lfaj;

    .line 7
    iget v0, v0, Lfaj;->g:I

    .line 8
    invoke-virtual {p1, v0}, Lime;->a(I)Lime;

    .line 9
    :cond_0
    iget-object v0, p0, Lfam;->b:Lfaj;

    .line 10
    iget v0, v0, Lfaj;->h:I

    .line 11
    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lfam;->b:Lfaj;

    .line 13
    iget v0, v0, Lfaj;->h:I

    .line 14
    invoke-virtual {p1, v0}, Lime;->b(I)Lime;

    .line 15
    :cond_1
    return-void
.end method
