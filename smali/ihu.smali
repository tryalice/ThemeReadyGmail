.class final Lihu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liht;


# direct methods
.method constructor <init>(Liht;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihu;->b:Liht;

    iput p2, p0, Lihu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Llmn;

    invoke-direct {v0}, Llmn;-><init>()V

    .line 3
    new-instance v1, Llli;

    invoke-direct {v1}, Llli;-><init>()V

    iput-object v1, v0, Llmn;->o:Llli;

    .line 4
    iget-object v1, v0, Llmn;->o:Llli;

    iget v2, p0, Lihu;->a:I

    iput v2, v1, Llli;->a:I

    .line 5
    iget-object v1, p0, Lihu;->b:Liht;

    invoke-virtual {v1, v0}, Liht;->a(Llmn;)V

    .line 6
    return-void
.end method
