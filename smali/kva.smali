.class final Lkva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuk;


# instance fields
.field public final synthetic a:Lkuz;


# direct methods
.method constructor <init>(Lkuz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkva;->a:Lkuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkva;->a:Lkuz;

    .line 3
    iget v0, v0, Lkuz;->h:I

    .line 5
    iget-object v1, p0, Lkva;->a:Lkuz;

    invoke-virtual {v1}, Lkuz;->a()Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lkva;->a:Lkuz;

    invoke-virtual {v1, v0}, Lkuz;->a(I)Lkuz;

    .line 7
    return-void
.end method
