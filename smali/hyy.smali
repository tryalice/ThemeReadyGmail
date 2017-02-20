.class public final Lhyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licc;


# instance fields
.field public final a:Licc;

.field public final b:Lhyx;


# direct methods
.method public constructor <init>(Licc;Lhyx;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    iput-object v0, p0, Lhyy;->a:Licc;

    .line 2127
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyx;

    iput-object v0, p0, Lhyy;->b:Lhyx;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lhyy;->b:Lhyx;

    iget-object v1, p0, Lhyy;->a:Licc;

    invoke-interface {v0, v1, p1}, Lhyx;->a(Licc;Ljava/io/OutputStream;)V

    .line 52
    return-void
.end method
