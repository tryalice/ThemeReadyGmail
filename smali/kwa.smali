.class public final Lkwa;
.super Lkvp;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x29a7d64e7d73ec7aL


# instance fields
.field public d:Lkrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 112
    const-string v0, "VAVAILABILITY"

    invoke-direct {p0, v0}, Lkvp;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    iput-object v0, p0, Lkwa;->d:Lkrb;

    .line 1175
    iget-object v0, p0, Lkqz;->b:Lkvc;

    new-instance v1, Lkyx;

    invoke-direct {v1}, Lkyx;-><init>()V

    .line 2129
    invoke-virtual {v0, v1}, Lkvc;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public constructor <init>(Lkvc;)V
    .locals 1

    .prologue
    .line 122
    const-string v0, "VAVAILABILITY"

    invoke-direct {p0, v0, p1}, Lkvp;-><init>(Ljava/lang/String;Lkvc;)V

    .line 123
    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    iput-object v0, p0, Lkwa;->d:Lkrb;

    .line 124
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 148
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1168
    iget-object v1, p0, Lkqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2175
    iget-object v1, p0, Lkqz;->b:Lkvc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3141
    iget-object v1, p0, Lkwa;->d:Lkrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 155
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4168
    iget-object v1, p0, Lkqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
