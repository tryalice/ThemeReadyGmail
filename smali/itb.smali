.class public Litb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lits;

.field public final b:Lisz;


# direct methods
.method constructor <init>(Lits;Lisz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lits;

    iput-object v0, p0, Litb;->a:Lits;

    .line 3
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisz;

    iput-object v0, p0, Litb;->b:Lisz;

    .line 4
    return-void
.end method
