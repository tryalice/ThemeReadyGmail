.class public Lire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljve;

.field public final b:Ljap;

.field public final c:Ljic;

.field public final d:Lizw;


# direct methods
.method constructor <init>(Ljve;Ljap;Ljic;Lizw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    iput-object v0, p0, Lire;->a:Ljve;

    .line 3
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljap;

    iput-object v0, p0, Lire;->b:Ljap;

    .line 4
    invoke-static {p3}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    iput-object v0, p0, Lire;->c:Ljic;

    .line 5
    invoke-static {p4}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizw;

    iput-object v0, p0, Lire;->d:Lizw;

    .line 6
    return-void
.end method
