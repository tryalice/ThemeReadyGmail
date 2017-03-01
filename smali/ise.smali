.class public Lise;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lisv;

.field public final b:Lisc;


# direct methods
.method constructor <init>(Lisv;Lisc;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisv;

    iput-object v0, p0, Lise;->a:Lisv;

    .line 52
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    iput-object v0, p0, Lise;->b:Lisc;

    .line 53
    return-void
.end method
