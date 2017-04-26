.class final Ljcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizt;


# instance fields
.field public final synthetic a:Ljbl;

.field public final synthetic b:Ljbq;


# direct methods
.method constructor <init>(Ljbl;Ljbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcx;->a:Ljbl;

    iput-object p2, p0, Ljcx;->b:Ljbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljcx;->a:Ljbl;

    invoke-virtual {v0}, Ljbl;->a()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljcx;->b:Ljbq;

    invoke-virtual {v0}, Ljbq;->b()V

    .line 5
    return-void
.end method
