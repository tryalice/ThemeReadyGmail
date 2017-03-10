.class public Limd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqg;

.field public final b:Livk;

.field public final c:Ljct;

.field public final d:Liur;


# direct methods
.method constructor <init>(Ljqg;Livk;Ljct;Liur;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    iput-object v0, p0, Limd;->a:Ljqg;

    .line 3
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livk;

    iput-object v0, p0, Limd;->b:Livk;

    .line 4
    invoke-static {p3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljct;

    iput-object v0, p0, Limd;->c:Ljct;

    .line 5
    invoke-static {p4}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Limd;->d:Liur;

    .line 6
    return-void
.end method
