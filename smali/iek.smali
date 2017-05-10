.class final Liek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Llii;

.field public final synthetic d:Llhl;

.field public final synthetic e:Liej;


# direct methods
.method constructor <init>(Liej;Ljava/lang/String;ZLlii;Llhl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liek;->e:Liej;

    iput-object p2, p0, Liek;->a:Ljava/lang/String;

    iput-boolean p3, p0, Liek;->b:Z

    iput-object p4, p0, Liek;->c:Llii;

    iput-object p5, p0, Liek;->d:Llhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Liek;->e:Liej;

    iget-object v1, p0, Liek;->a:Ljava/lang/String;

    iget-boolean v2, p0, Liek;->b:Z

    iget-object v3, p0, Liek;->c:Llii;

    iget-object v4, p0, Liek;->d:Llhl;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Liej;->b(Ljava/lang/String;ZLlii;Llhl;)V

    .line 4
    return-void
.end method
