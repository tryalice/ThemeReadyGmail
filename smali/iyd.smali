.class public Liyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyu;

.field public final b:Liyb;


# direct methods
.method constructor <init>(Liyu;Liyb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyu;

    iput-object v0, p0, Liyd;->a:Liyu;

    .line 3
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    iput-object v0, p0, Liyd;->b:Liyb;

    .line 4
    return-void
.end method
