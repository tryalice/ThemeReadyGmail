.class final Lcyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lceg;


# instance fields
.field public final synthetic a:Lcyj;


# direct methods
.method constructor <init>(Lcyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyy;->a:Lcyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcyy;->a:Lcyj;

    const-string v1, "measurePositions"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcyj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
