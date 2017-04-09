.class public abstract Licd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkuy;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lkuy;->c:Ljava/lang/String;

    invoke-static {v0}, Lice;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkuy;->b:Ljava/lang/Long;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p1, Lkuy;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Licd;->a_(Lkuy;)V

    .line 5
    return-void
.end method

.method public abstract a_(Lkuy;)V
.end method
