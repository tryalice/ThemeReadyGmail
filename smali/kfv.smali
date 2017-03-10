.class final Lkfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final synthetic a:Lkfu;


# direct methods
.method constructor <init>(Lkfu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkfv;->a:Lkfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkfv;->a:Lkfu;

    .line 3
    iget v0, v0, Lkfu;->g:I

    .line 4
    iget-object v1, p0, Lkfv;->a:Lkfu;

    invoke-virtual {v1}, Lkfu;->a()Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lkfv;->a:Lkfu;

    invoke-virtual {v1, v0}, Lkfu;->a(I)Lkfu;

    .line 6
    return-void
.end method
