.class public final Labx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Labw;


# direct methods
.method protected constructor <init>(Labw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Labx;->c:Labw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Labx;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lre;I)Labx;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Labx;->c:Labw;

    iput-object p1, v0, Labw;->f:Lre;

    .line 4
    iput p2, p0, Labx;->b:I

    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Labx;->c:Labw;

    invoke-static {v0}, Labw;->a(Labw;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Labx;->a:Z

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Labx;->a:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Labx;->c:Labw;

    const/4 v1, 0x0

    iput-object v1, v0, Labw;->f:Lre;

    .line 11
    iget-object v0, p0, Labx;->c:Labw;

    iget v1, p0, Labx;->b:I

    invoke-static {v0, v1}, Labw;->a(Labw;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Labx;->a:Z

    .line 14
    return-void
.end method
