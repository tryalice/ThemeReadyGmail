.class final Ladk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladj;


# direct methods
.method constructor <init>(Ladj;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ladk;->a:Ladj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Ladk;->a:Ladj;

    iget v0, v0, Ladj;->S:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ladk;->a:Ladj;

    invoke-virtual {v0, v2}, Ladj;->h(I)V

    .line 135
    :cond_0
    iget-object v0, p0, Ladk;->a:Ladj;

    iget v0, v0, Ladj;->S:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ladk;->a:Ladj;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ladj;->h(I)V

    .line 138
    :cond_1
    iget-object v0, p0, Ladk;->a:Ladj;

    iput-boolean v2, v0, Ladj;->R:Z

    .line 139
    iget-object v0, p0, Ladk;->a:Ladj;

    iput v2, v0, Ladj;->S:I

    .line 140
    return-void
.end method
