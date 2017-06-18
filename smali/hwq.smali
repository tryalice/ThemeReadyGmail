.class final Lhwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwo;


# instance fields
.field public final synthetic a:Lhwp;


# direct methods
.method constructor <init>(Lhwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwq;->a:Lhwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lhwq;->a:Lhwp;

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lhwp;->a(Ljava/lang/String;ZILjava/lang/String;Lkwf;)V

    .line 3
    return-void
.end method
