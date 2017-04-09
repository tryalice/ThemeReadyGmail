.class final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkub;

.field public final synthetic d:Lcty;


# direct methods
.method constructor <init>(Lcty;Ljava/lang/String;Ljava/lang/String;Lkub;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuc;->d:Lcty;

    iput-object p2, p0, Lcuc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcuc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcuc;->c:Lkub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcuc;->d:Lcty;

    iget-object v1, p0, Lcuc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcuc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcuc;->c:Lkub;

    invoke-virtual {v0, v1, v2, v3}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 3
    return-void
.end method
