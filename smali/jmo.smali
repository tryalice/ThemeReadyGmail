.class final enum Ljmo;
.super Ljmn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 1046
    invoke-direct {p0, p1, v0}, Ljmn;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 55
    return p4
.end method
