.class final Liwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litn;


# instance fields
.field public final synthetic a:Livf;

.field public final synthetic b:Livk;


# direct methods
.method constructor <init>(Livf;Livk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwr;->a:Livf;

    iput-object p2, p0, Liwr;->b:Livk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liwr;->a:Livf;

    invoke-virtual {v0}, Livf;->a()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liwr;->b:Livk;

    invoke-virtual {v0}, Livk;->b()V

    .line 5
    return-void
.end method
