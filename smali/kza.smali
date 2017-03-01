.class public final Lkza;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7ee97572b24083beL


# instance fields
.field public d:Lkrj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    const-string v0, "DURATION"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lkrj;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "DURATION"

    .line 2960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 117
    iput-object p1, p0, Lkza;->d:Lkrj;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkza;->d:Lkrj;

    invoke-virtual {v0}, Lkrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lkrj;

    invoke-direct {v0, p1}, Lkrj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkza;->d:Lkrj;

    .line 152
    return-void
.end method
