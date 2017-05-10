.class public final Llel;
.super Llbf;
.source "SourceFile"


# instance fields
.field public final a:Llaq;

.field public final b:Llud;


# direct methods
.method public constructor <init>(Llaq;Llud;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llbf;-><init>()V

    .line 2
    iput-object p1, p0, Llel;->a:Llaq;

    .line 3
    iput-object p2, p0, Llel;->b:Llud;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llel;->a:Llaq;

    invoke-static {v0}, Llej;->a(Llaq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Llud;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llel;->b:Llud;

    return-object v0
.end method
