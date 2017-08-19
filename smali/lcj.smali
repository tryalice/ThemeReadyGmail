.class final Llcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbv;


# instance fields
.field public final synthetic a:Llci;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Llci;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcj;->a:Llci;

    iput p2, p0, Llcj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llcj;->a:Llci;

    .line 3
    iget-object v0, v0, Llci;->h:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Llcj;->b:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Llcj;->a:Llci;

    .line 6
    iget v0, v0, Llci;->i:I

    .line 8
    iget-object v1, p0, Llcj;->a:Llci;

    invoke-virtual {v1}, Llci;->a()Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Llcj;->a:Llci;

    invoke-virtual {v1, v0}, Llci;->a(I)Llci;

    .line 10
    return-void
.end method
