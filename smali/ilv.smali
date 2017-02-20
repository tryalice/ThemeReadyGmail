.class final Lilv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiw;


# instance fields
.field public final synthetic a:Likm;

.field public final synthetic b:Likr;


# direct methods
.method constructor <init>(Likm;Likr;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lilv;->a:Likm;

    iput-object p2, p0, Lilv;->b:Likr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lilv;->a:Likm;

    invoke-virtual {v0}, Likm;->a()V

    .line 366
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lilv;->b:Likr;

    invoke-virtual {v0}, Likr;->b()V

    .line 371
    return-void
.end method
