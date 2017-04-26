.class public final Llnl;
.super Llhx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7500ada329648df3L


# instance fields
.field public d:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ATTENDEE"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llhx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Llnl;->d:Ljava/net/URI;

    .line 9
    invoke-static {v0}, Llqh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Llqj;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Llnl;->d:Ljava/net/URI;

    .line 6
    return-void
.end method
