.class final enum Lkrf;
.super Lkre;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkre;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lkli;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
