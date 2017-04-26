.class final Lei;
.super Lfi;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Leg;


# direct methods
.method constructor <init>(Leg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lei;->b:Leg;

    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lei;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Lfd;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
