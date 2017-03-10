.class public abstract Lhxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkpj;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lkpj;->c:Ljava/lang/String;

    invoke-static {v0}, Lhxx;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkpj;->b:Ljava/lang/Long;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p1, Lkpj;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lhxw;->a_(Lkpj;)V

    .line 5
    return-void
.end method

.method public abstract a_(Lkpj;)V
.end method
