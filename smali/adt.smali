.class final Ladt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ladt;->a:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Ladt;->a:Lads;

    iget v0, v0, Lads;->T:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ladt;->a:Lads;

    invoke-virtual {v0, v2}, Lads;->h(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Ladt;->a:Lads;

    iget v0, v0, Lads;->T:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Ladt;->a:Lads;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lads;->h(I)V

    .line 142
    :cond_1
    iget-object v0, p0, Ladt;->a:Lads;

    iput-boolean v2, v0, Lads;->S:Z

    .line 143
    iget-object v0, p0, Ladt;->a:Lads;

    iput v2, v0, Lads;->T:I

    .line 144
    return-void
.end method
