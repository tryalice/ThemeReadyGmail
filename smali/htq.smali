.class final Lhtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhtn;


# direct methods
.method constructor <init>(Lhtn;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lhtq;->a:Lhtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lhtq;->a:Lhtn;

    .line 1029
    invoke-virtual {v0}, Lhtn;->e()V

    .line 243
    return-void
.end method
