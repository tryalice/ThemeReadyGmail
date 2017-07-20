.class final Ljec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljay;


# instance fields
.field public final synthetic a:Ljcq;

.field public final synthetic b:Ljcv;


# direct methods
.method constructor <init>(Ljcq;Ljcv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljec;->a:Ljcq;

    iput-object p2, p0, Ljec;->b:Ljcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljec;->a:Ljcq;

    invoke-virtual {v0}, Ljcq;->a()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljec;->b:Ljcv;

    invoke-virtual {v0}, Ljcv;->b()V

    .line 5
    return-void
.end method
