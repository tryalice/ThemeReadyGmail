.class public final Lkyi;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7500ada329648df3L


# instance fields
.field public d:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    const-string v0, "ATTENDEE"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    .line 1161
    iget-object v0, p0, Lkyi;->d:Ljava/net/URI;

    invoke-static {v0}, Llbe;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Llbg;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lkyi;->d:Ljava/net/URI;

    .line 111
    return-void
.end method
