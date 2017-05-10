.class final Lcvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llhl;

.field public final synthetic d:Lcvu;


# direct methods
.method constructor <init>(Lcvu;Ljava/lang/String;Ljava/lang/String;Llhl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvy;->d:Lcvu;

    iput-object p2, p0, Lcvy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcvy;->b:Ljava/lang/String;

    iput-object p4, p0, Lcvy;->c:Llhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcvy;->d:Lcvu;

    iget-object v1, p0, Lcvy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcvy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcvy;->c:Llhl;

    invoke-virtual {v0, v1, v2, v3}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 3
    return-void
.end method
