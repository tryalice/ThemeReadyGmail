.class final Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkwf;

.field public final synthetic d:Lcrp;


# direct methods
.method constructor <init>(Lcrp;Ljava/lang/String;Ljava/lang/String;Lkwf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrt;->d:Lcrp;

    iput-object p2, p0, Lcrt;->a:Ljava/lang/String;

    iput-object p3, p0, Lcrt;->b:Ljava/lang/String;

    iput-object p4, p0, Lcrt;->c:Lkwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcrt;->d:Lcrp;

    iget-object v1, p0, Lcrt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcrt;->b:Ljava/lang/String;

    iget-object v3, p0, Lcrt;->c:Lkwf;

    invoke-virtual {v0, v1, v2, v3}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 3
    return-void
.end method
