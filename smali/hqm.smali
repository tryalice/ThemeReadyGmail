.class final Lhqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhqh;


# direct methods
.method constructor <init>(Lhqh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqm;->c:Lhqh;

    iput-object p2, p0, Lhqm;->a:Ljava/lang/String;

    iput-object p3, p0, Lhqm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhqm;->c:Lhqh;

    .line 3
    iget-object v0, v0, Lhqh;->c:Lhqg;

    .line 4
    return-void
.end method
