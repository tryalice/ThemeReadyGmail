.class final Lhqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhql;


# instance fields
.field public final synthetic a:Lhqm;


# direct methods
.method constructor <init>(Lhqm;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lhqn;->a:Lhqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lhqn;->a:Lhqm;

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lhqm;->a(Ljava/lang/String;ZILjava/lang/String;Lkkx;)V

    .line 80
    return-void
.end method
