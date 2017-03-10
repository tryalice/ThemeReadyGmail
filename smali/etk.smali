.class final Letk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licv;


# instance fields
.field public final synthetic a:Libk;

.field public final synthetic b:Leth;


# direct methods
.method constructor <init>(Leth;Libk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letk;->b:Leth;

    iput-object p2, p0, Letk;->a:Libk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lict;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Letk;->a:Libk;

    invoke-virtual {v0, p1}, Libk;->a(Lict;)V

    .line 3
    iget-object v0, p0, Letk;->b:Leth;

    .line 4
    iget v0, v0, Leth;->g:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Letk;->b:Leth;

    .line 6
    iget v0, v0, Leth;->g:I

    invoke-virtual {p1, v0}, Lict;->a(I)Lict;

    .line 7
    :cond_0
    iget-object v0, p0, Letk;->b:Leth;

    .line 8
    iget v0, v0, Leth;->h:I

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Letk;->b:Leth;

    .line 10
    iget v0, v0, Leth;->h:I

    invoke-virtual {p1, v0}, Lict;->b(I)Lict;

    .line 11
    :cond_1
    return-void
.end method
