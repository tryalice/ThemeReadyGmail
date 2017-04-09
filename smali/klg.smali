.class final Lklg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkks;


# instance fields
.field public final synthetic a:Lklf;


# direct methods
.method constructor <init>(Lklf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lklg;->a:Lklf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lklg;->a:Lklf;

    .line 3
    iget v0, v0, Lklf;->g:I

    .line 5
    iget-object v1, p0, Lklg;->a:Lklf;

    invoke-virtual {v1}, Lklf;->a()Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lklg;->a:Lklf;

    invoke-virtual {v1, v0}, Lklf;->a(I)Lklf;

    .line 7
    return-void
.end method
