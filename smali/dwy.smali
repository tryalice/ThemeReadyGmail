.class public final Ldwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldwx;

.field public final b:[Ldwv;


# direct methods
.method constructor <init>([Ldwv;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Ldwy;->b:[Ldwv;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldwv;
    .locals 2

    .prologue
    .line 84
    .line 1110
    iget-object v0, p0, Ldwy;->a:Ldwx;

    if-nez v0, :cond_0

    .line 1111
    new-instance v0, Ldwx;

    iget-object v1, p0, Ldwy;->b:[Ldwv;

    invoke-direct {v0, v1}, Ldwx;-><init>([Ldwv;)V

    iput-object v0, p0, Ldwy;->a:Ldwx;

    .line 1113
    :cond_0
    iget-object v0, p0, Ldwy;->a:Ldwx;

    invoke-virtual {v0, p1}, Ldwx;->a(Ljava/lang/String;)Ldwv;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    sget-object v0, Ldwv;->b:Ldwv;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Ldwy;->a(Ljava/lang/String;)Ldwv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldwv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
