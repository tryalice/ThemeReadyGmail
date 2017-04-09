.class final Lctz;
.super Lcug;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkub;

.field public final synthetic d:D

.field public final synthetic e:Lcty;


# direct methods
.method constructor <init>(Lcty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkub;D)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lctz;->e:Lcty;

    iput-object p3, p0, Lctz;->a:Ljava/lang/String;

    iput-object p4, p0, Lctz;->b:Ljava/lang/String;

    iput-object p5, p0, Lctz;->c:Lkub;

    iput-wide p6, p0, Lctz;->d:D

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcug;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lctz;->e:Lcty;

    iget-object v1, p0, Lctz;->a:Ljava/lang/String;

    iget-object v2, p0, Lctz;->b:Ljava/lang/String;

    iget-object v3, p0, Lctz;->c:Lkub;

    iget-wide v4, p0, Lctz;->d:D

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;D)V

    .line 4
    return-void
.end method
