.class final synthetic Lhpt;
.super Ljava/lang/Object;

# interfaces
.implements Llba;


# instance fields
.field public final a:Lhps;


# direct methods
.method constructor <init>(Lhps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->a:Lhps;

    return-void
.end method


# virtual methods
.method public final a()Llbe;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhpt;->a:Lhps;

    .line 2
    iget-object v0, v0, Lhps;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->a()Llbe;

    move-result-object v0

    .line 3
    return-object v0
.end method
