.class public Ljgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljhc;

.field public final b:Ljgj;


# direct methods
.method constructor <init>(Ljhc;Ljgj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    iput-object v0, p0, Ljgl;->a:Ljhc;

    .line 3
    invoke-static {p2}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    iput-object v0, p0, Ljgl;->b:Ljgj;

    .line 4
    return-void
.end method
